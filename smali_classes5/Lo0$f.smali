.class public LLo0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLo0;->a(LIo5;)LeD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeD2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCF1;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:LLo0;


# direct methods
.method public constructor <init>(LLo0;LCF1;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LLo0$f;->c:LLo0;

    iput-object p2, p0, LLo0$f;->a:LCF1;

    iput-object p3, p0, LLo0$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LLo0$f;->a:LCF1;

    iget-object v1, p0, LLo0$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, LCF1;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
