.class public LJg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJg1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu00$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJg1;


# direct methods
.method public constructor <init>(LJg1;)V
    .locals 0

    iput-object p1, p0, LJg1$a;->a:LJg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu00$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LJg1$a;->a:LJg1;

    iget-object v0, v0, LJg1;->b:Lu00$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, LDm3;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LJg1$a;->a:LJg1;

    iput-object p1, v0, LJg1;->b:Lu00$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LJg1$a;->a:LJg1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
