.class public final synthetic LV22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lm32;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm32;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV22;->a:Lm32;

    iput-boolean p2, p0, LV22;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV22;->a:Lm32;

    iget-boolean v1, p0, LV22;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lm32;->l(Lm32;ZLjava/lang/Throwable;)V

    return-void
.end method
