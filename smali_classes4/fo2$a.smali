.class public Lfo2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LCR1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCR1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDB0<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCR1;LDB0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "LDB0<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lfo2$a;-><init>(LCR1;Ljava/util/List;LDB0;)V

    return-void
.end method

.method public constructor <init>(LCR1;Ljava/util/List;LDB0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "Ljava/util/List<",
            "LCR1;",
            ">;",
            "LDB0<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCR1;

    iput-object p1, p0, Lfo2$a;->a:LCR1;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfo2$a;->b:Ljava/util/List;

    invoke-static {p3}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDB0;

    iput-object p1, p0, Lfo2$a;->c:LDB0;

    return-void
.end method
