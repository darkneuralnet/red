.class public final synthetic LJs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIt2;


# direct methods
.method public synthetic constructor <init>(ILIt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJs2;->a:I

    iput-object p2, p0, LJs2;->b:LIt2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJs2;->a:I

    iget-object v1, p0, LJs2;->b:LIt2;

    check-cast p1, LUe3;

    invoke-static {v0, v1, p1}, LIt2;->J(ILIt2;LUe3;)V

    return-void
.end method
