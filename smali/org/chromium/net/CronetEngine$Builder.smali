.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field j:Z

.field k:I

.field l:J

.field public m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 124
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 125
    const-string v0, "cronet"

    .line 1218
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    .line 2204
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->n:Z

    .line 2249
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 2276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 2293
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 130
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 402
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 3182
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 403
    if-nez v0, :cond_2

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4182
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 413
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/chromium/net/CronetEngine$Builder;->l:J

    .line 415
    packed-switch p1, :pswitch_data_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 411
    goto :goto_0

    .line 417
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    .line 429
    :goto_1
    return-object p0

    .line 421
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    goto :goto_1

    .line 424
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    goto :goto_1

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .prologue
    .line 456
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    new-instance v1, Lwew;

    invoke-direct {v1, p1, p2, p3}, Lwew;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    return-object p0
.end method

.method public final a()Lorg/chromium/net/CronetEngine;
    .locals 3

    .prologue
    .line 5158
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4925
    if-nez v0, :cond_0

    .line 6140
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6153
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4929
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 4931
    if-nez v0, :cond_1

    .line 4932
    new-instance v0, Lwfv;

    .line 7158
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4932
    invoke-direct {v0, v1}, Lwfv;-><init>(Ljava/lang/String;)V

    .line 4934
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using network stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    return-object v0
.end method
