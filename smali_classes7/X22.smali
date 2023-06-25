.class public final synthetic LX22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm32;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLm32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX22;->a:Z

    iput-object p2, p0, LX22;->b:Lm32;

    iput-object p3, p0, LX22;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX22;->a:Z

    iget-object v1, p0, LX22;->b:Lm32;

    iget-object v2, p0, LX22;->c:Ljava/lang/String;

    check-cast p1, LuL0;

    invoke-static {v0, v1, v2, p1}, Lm32;->t(ZLm32;Ljava/lang/String;LuL0;)V

    return-void
.end method
