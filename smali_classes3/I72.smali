.class public LI72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)LI72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "LI72<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, LI72;->a:F

    iput p2, p0, LI72;->b:F

    iput-object p3, p0, LI72;->c:Ljava/lang/Object;

    iput-object p4, p0, LI72;->d:Ljava/lang/Object;

    iput p5, p0, LI72;->e:F

    iput p6, p0, LI72;->f:F

    iput p7, p0, LI72;->g:F

    return-object p0
.end method
