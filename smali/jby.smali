.class public final Ljby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljcn;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljbz;

    invoke-direct {v0}, Ljbz;-><init>()V

    sput-object v0, Ljby;->a:Ljcn;

    .line 31
    new-instance v0, Ljca;

    invoke-direct {v0}, Ljca;-><init>()V

    sput-object v0, Ljby;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljby;

    invoke-direct {v0}, Ljby;-><init>()V

    sput-object v0, Ljby;->c:Ljby;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljcb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method
