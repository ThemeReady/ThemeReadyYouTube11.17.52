.class final Lgla;
.super Lgnf;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgpg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgla;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgnf;-><init>(Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgpe;)V
    .locals 4

    .prologue
    const/16 v3, 0x7d1

    .line 0
    check-cast p1, Lgmw;

    .line 1000
    iget-object v0, p0, Lgla;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    .line 2000
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/android/gms/common/api/Status;)Lgpq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgms;->a(Lgpq;)V

    .line 1000
    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgla;->a:Ljava/lang/String;

    .line 4000
    sget-object v2, Lgmw;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, Lgmw;->h:Lgpx;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d1

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lgpx;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lgmw;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgng;

    invoke-interface {v0, v1}, Lgng;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgla;->a()V

    goto :goto_0

    .line 4000
    :cond_1
    :try_start_3
    iput-object p0, p1, Lgmw;->h:Lgpx;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
.end method
