.class final synthetic Lcom/mh/movie/core/mvp/presenter/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mh/movie/core/mvp/presenter/player/ScreeningPresenter$1;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/player/ScreeningPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/player/m;->a:Lcom/mh/movie/core/mvp/presenter/player/ScreeningPresenter$1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mh/movie/core/mvp/presenter/player/m;->a:Lcom/mh/movie/core/mvp/presenter/player/ScreeningPresenter$1;

    invoke-virtual {v0}, Lcom/mh/movie/core/mvp/presenter/player/ScreeningPresenter$1;->a()V

    return-void
.end method
