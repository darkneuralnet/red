.class public Ldo2$a;
.super Ld82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo2;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld82<",
        "Ldo2$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ldo2;


# direct methods
.method public constructor <init>(Ldo2;J)V
    .locals 0

    iput-object p1, p0, Ldo2$a;->e:Ldo2;

    invoke-direct {p0, p2, p3}, Ld82;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldo2$b;

    invoke-virtual {p0, p1, p2}, Ldo2$a;->n(Ldo2$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ldo2$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo2$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ldo2$b;->c()V

    return-void
.end method
