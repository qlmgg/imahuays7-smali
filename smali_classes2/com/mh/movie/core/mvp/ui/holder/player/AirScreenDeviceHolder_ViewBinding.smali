.class public Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AirScreenDeviceHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;

    .line 21
    sget v0, Lcom/mh/movie/core/R$id;->tv_air_screen_device_name:I

    const-string v1, "field \'tvDeviceName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;->tvDeviceName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;

    .line 31
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/holder/player/AirScreenDeviceHolder;->tvDeviceName:Landroid/widget/TextView;

    return-void
.end method
