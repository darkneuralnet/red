.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LcS3;

.field public final synthetic b:Li1;


# direct methods
.method public synthetic constructor <init>(LcS3;Li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->a:LcS3;

    iput-object p2, p0, Lh1;->b:Li1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh1;->a:LcS3;

    iget-object v1, p0, Lh1;->b:Li1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Li1;->a(LcS3;Li1;Ljava/lang/Throwable;)V

    return-void
.end method
