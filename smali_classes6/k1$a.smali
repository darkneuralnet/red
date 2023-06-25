.class public Lk1$a;
.super LXF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1;->c()LnM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnM3;

.field public final synthetic b:Lk1;


# direct methods
.method public constructor <init>(Lk1;LnM3;)V
    .locals 0

    iput-object p1, p0, Lk1$a;->b:Lk1;

    iput-object p2, p0, Lk1$a;->a:LnM3;

    invoke-direct {p0}, LXF0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IID)V
    .locals 1

    iget-object v0, p0, Lk1$a;->a:LnM3;

    invoke-interface {v0, p2, p1, p3, p4}, LnM3;->f(IID)V

    return-void
.end method
