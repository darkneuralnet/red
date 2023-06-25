.class public final synthetic LDy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LMy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LMy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDy;->a:LMy;

    iput p2, p0, LDy;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDy;->a:LMy;

    iget v1, p0, LDy;->b:I

    invoke-static {v0, v1}, LMy;->m(LMy;I)V

    return-void
.end method
