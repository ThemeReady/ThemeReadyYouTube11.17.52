.class public final Lkww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llfp;

.field private b:Lkwy;

.field private c:Z


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkww;->a:Llfp;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lkww;->b:Lkwy;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkww;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkwy;)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v0, p0, Lkww;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkww;->b:Lkwy;

    if-eqz v0, :cond_2

    .line 2028
    iget-object v0, p1, Lkwy;->a:Lkwm;

    .line 66
    iget-object v1, p0, Lkww;->b:Lkwy;

    .line 3028
    iget-object v1, v1, Lkwy;->a:Lkwm;

    .line 66
    invoke-virtual {v0, v1}, Lkwm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_2
    iput-object p1, p0, Lkww;->b:Lkwy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkww;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkww;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkww;->c:Z

    .line 35
    invoke-virtual {p0}, Lkww;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkwy;
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkww;->b:Lkwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkww;->b:Lkwy;

    .line 1028
    iget-object v0, v0, Lkwy;->a:Lkwm;

    .line 45
    iget-object v1, p0, Lkww;->a:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    .line 2025
    iget-wide v0, v0, Lkwm;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lkww;->e()V

    .line 48
    :cond_0
    iget-object v0, p0, Lkww;->b:Lkwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2025
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkww;->b:Lkwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
