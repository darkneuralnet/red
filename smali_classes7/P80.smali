.class public final synthetic LP80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LJ90;


# direct methods
.method public synthetic constructor <init>(IILJ90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP80;->a:I

    iput p2, p0, LP80;->b:I

    iput-object p3, p0, LP80;->c:LJ90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP80;->a:I

    iget v1, p0, LP80;->b:I

    iget-object v2, p0, LP80;->c:LJ90;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, LJ90;->C0(IILJ90;Ljava/lang/Boolean;)V

    return-void
.end method
