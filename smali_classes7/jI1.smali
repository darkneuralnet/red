.class public final synthetic LjI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkI1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LkI1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI1;->a:LkI1;

    iput p2, p0, LjI1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LjI1;->a:LkI1;

    iget v1, p0, LjI1;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LkI1;->h(LkI1;ILjava/lang/Throwable;)V

    return-void
.end method
