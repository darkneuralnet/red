.class public LEt4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    iput-object v0, p0, LEt4$c;->a:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    iput-object v0, p0, LEt4$c;->b:Lhu3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LEt4$c;->a:Lhu3;

    invoke-virtual {v0}, Lhu3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LEt4$c;->b:Lhu3;

    invoke-virtual {v0}, Lhu3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
