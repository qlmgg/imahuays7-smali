.class final enum Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;
.super Ljava/lang/Enum;
.source "MyCacheActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

.field public static final enum b:Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

.field private static final synthetic c:[Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    const-string v1, "EDITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->a:Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    .line 52
    new-instance v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->b:Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    sget-object v1, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->a:Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->b:Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->c:[Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;
    .locals 1

    .line 50
    const-class v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;
    .locals 1

    .line 50
    sget-object v0, Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->c:[Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    invoke-virtual {v0}, [Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mh/movie/core/mvp/ui/activity/MyCacheActivity$a;

    return-object v0
.end method
