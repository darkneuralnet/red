.class public Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld82<",
            "Ldo2$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldo2;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo2$a;

    invoke-direct {v0, p0, p1, p2}, Ldo2$a;-><init>(Ldo2;J)V

    iput-object v0, p0, Ldo2;->a:Ld82;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ldo2$b;->a(Ljava/lang/Object;II)Ldo2$b;

    move-result-object p1

    iget-object p2, p0, Ldo2;->a:Ld82;

    invoke-virtual {p2, p1}, Ld82;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ldo2$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ldo2$b;->a(Ljava/lang/Object;II)Ldo2$b;

    move-result-object p1

    iget-object p2, p0, Ldo2;->a:Ld82;

    invoke-virtual {p2, p1, p4}, Ld82;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
