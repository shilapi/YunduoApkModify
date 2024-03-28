.class Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UsbHostManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbHostManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandlersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/car/usb/handler/UsbDeviceSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostManagementActivity;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostManagementActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 160
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 161
    const/high16 p1, 0x7f030000

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 162
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 166
    move-object v0, p2

    .line 167
    .local v0, "rowView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 168
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-virtual {v1}, Landroid/car/usb/handler/UsbHostManagementActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v2, 0x7f030000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;

    invoke-direct {v1, p0}, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;)V

    .line 170
    .local v1, "holder":Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;
    const v2, 0x7f060001

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->mAppName:Landroid/widget/TextView;

    .line 171
    const/high16 v2, 0x7f060000

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->mAppIcon:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .end local v1    # "holder":Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;

    .line 176
    .restart local v1    # "holder":Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;
    invoke-virtual {p0, p1}, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/usb/handler/UsbDeviceSettings;

    invoke-virtual {v2}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v2

    .line 179
    .local v2, "handler":Landroid/content/ComponentName;
    :try_start_0
    iget-object v3, p0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 180
    invoke-static {v3}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$300(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 181
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->mAppName:Landroid/widget/TextView;

    iget-object v5, p0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-static {v5}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$300(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v4, v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->mAppIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-static {v5}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$300(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 183
    :catch_0
    move-exception v3

    .line 184
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$400()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling package not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v4, v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->mAppName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v4, v1, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->mAppIcon:Landroid/widget/ImageView;

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method
