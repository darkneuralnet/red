.class public final synthetic Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Li44;


# direct methods
.method public synthetic constructor <init>(Li44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld44;->a:Li44;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld44;->a:Li44;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, Li44;->a(Li44;LuL0;)V

    return-void
.end method
