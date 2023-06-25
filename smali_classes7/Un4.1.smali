.class public final synthetic LUn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leo4;


# direct methods
.method public synthetic constructor <init>(ILeo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUn4;->a:I

    iput-object p2, p0, LUn4;->b:Leo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LUn4;->a:I

    iget-object v1, p0, LUn4;->b:Leo4;

    invoke-static {v0, v1}, Leo4;->xp(ILeo4;)V

    return-void
.end method
