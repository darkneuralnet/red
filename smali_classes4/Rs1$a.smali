.class public LRs1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo2<",
        "Lrj1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo2<",
            "Lrj1;",
            "Lrj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo2;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ldo2;-><init>(J)V

    iput-object v0, p0, LRs1$a;->a:Ldo2;

    return-void
.end method


# virtual methods
.method public b(LLp2;)Lfo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLp2;",
            ")",
            "Lfo2<",
            "Lrj1;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LRs1;

    iget-object v0, p0, LRs1$a;->a:Ldo2;

    invoke-direct {p1, v0}, LRs1;-><init>(Ldo2;)V

    return-object p1
.end method
