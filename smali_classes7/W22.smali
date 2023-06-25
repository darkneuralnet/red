.class public final synthetic LW22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm32;


# direct methods
.method public synthetic constructor <init>(ZLm32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW22;->a:Z

    iput-object p2, p0, LW22;->b:Lm32;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LW22;->a:Z

    iget-object v1, p0, LW22;->b:Lm32;

    check-cast p1, LUe3;

    invoke-static {v0, v1, p1}, Lm32;->c(ZLm32;LUe3;)V

    return-void
.end method
