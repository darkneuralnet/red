.class public final synthetic LAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LsY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAX;->a:LsY;

    iput p2, p0, LAX;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAX;->a:LsY;

    iget v1, p0, LAX;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LsY;->e(LsY;ILjava/lang/Throwable;)V

    return-void
.end method
