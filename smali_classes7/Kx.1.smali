.class public final synthetic LKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LLx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKx;->a:LLx;

    iput p2, p0, LKx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKx;->a:LLx;

    iget v1, p0, LKx;->b:I

    invoke-static {v0, v1}, LLx;->bp(LLx;I)V

    return-void
.end method
