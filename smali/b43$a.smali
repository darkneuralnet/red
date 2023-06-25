.class public Lb43$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb43;


# direct methods
.method public constructor <init>(Lb43;)V
    .locals 0

    iput-object p1, p0, Lb43$a;->a:Lb43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La43;La43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb43$a;->a:Lb43;

    invoke-virtual {v0, p2}, Lb43;->h(La43;)V

    iget-object v0, p0, Lb43$a;->a:Lb43;

    invoke-virtual {v0, p1, p2}, Lb43;->i(La43;La43;)V

    return-void
.end method
