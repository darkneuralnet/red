.class public LH72$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH72$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH72;->e(LZR1;Ljava/lang/Object;LR72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZR1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR72;

.field public final synthetic d:LH72;


# direct methods
.method public constructor <init>(LH72;LZR1;Ljava/lang/Object;LR72;)V
    .locals 0

    iput-object p1, p0, LH72$f;->d:LH72;

    iput-object p2, p0, LH72$f;->a:LZR1;

    iput-object p3, p0, LH72$f;->b:Ljava/lang/Object;

    iput-object p4, p0, LH72$f;->c:LR72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD72;)V
    .locals 3

    iget-object p1, p0, LH72$f;->d:LH72;

    iget-object v0, p0, LH72$f;->a:LZR1;

    iget-object v1, p0, LH72$f;->b:Ljava/lang/Object;

    iget-object v2, p0, LH72$f;->c:LR72;

    invoke-virtual {p1, v0, v1, v2}, LH72;->e(LZR1;Ljava/lang/Object;LR72;)V

    return-void
.end method
