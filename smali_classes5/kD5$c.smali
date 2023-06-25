.class public final LkD5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkD5;->a(Landroid/view/View;LkD5$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LkD5$e;

.field public final synthetic b:LkD5$f;


# direct methods
.method public constructor <init>(LkD5$e;LkD5$f;)V
    .locals 0

    iput-object p1, p0, LkD5$c;->a:LkD5$e;

    iput-object p2, p0, LkD5$c;->b:LkD5$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LYI5;)LYI5;
    .locals 3

    iget-object v0, p0, LkD5$c;->a:LkD5$e;

    new-instance v1, LkD5$f;

    iget-object v2, p0, LkD5$c;->b:LkD5$f;

    invoke-direct {v1, v2}, LkD5$f;-><init>(LkD5$f;)V

    invoke-interface {v0, p1, p2, v1}, LkD5$e;->a(Landroid/view/View;LYI5;LkD5$f;)LYI5;

    move-result-object p1

    return-object p1
.end method
