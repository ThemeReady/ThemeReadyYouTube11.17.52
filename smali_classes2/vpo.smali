.class public abstract Lvpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvpo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 316
    new-instance v0, Lvpr;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 318
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lvpo;->a:Lvpo;

    .line 337
    new-instance v0, Lvpr;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 339
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 359
    new-instance v0, Lvps;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 360
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 378
    new-instance v0, Lvps;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 379
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 397
    new-instance v0, Lvpq;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lvpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    array-length v0, p1

    invoke-static {v1, p2, v0}, Lvop;->a(III)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lvpo;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p2}, Lvpo;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method
