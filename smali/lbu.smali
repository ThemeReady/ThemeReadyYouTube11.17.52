.class public final Llbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llbu;->a:Lwco;

    .line 17
    return-void
.end method

.method public static a(Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llbu;

    invoke-direct {v0, p0}, Llbu;-><init>(Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Llbn;

    iget-object v1, p0, Llbu;->a:Lwco;

    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v1

    invoke-direct {v0, v1}, Llbn;-><init>(Lwbm;)V

    .line 9
    return-object v0
.end method
