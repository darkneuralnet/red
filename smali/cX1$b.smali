.class public LcX1$b;
.super LRk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:LcX1;


# direct methods
.method public constructor <init>(LcX1;LWZ;)V
    .locals 0

    iput-object p1, p0, LcX1$b;->g:LcX1;

    invoke-direct {p0}, LRk;-><init>()V

    new-instance p1, LH15;

    invoke-direct {p1, p0, p2}, LH15;-><init>(LRk;LWZ;)V

    iput-object p1, p0, LRk;->e:LRk$a;

    return-void
.end method
