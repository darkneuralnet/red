.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEs5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LEs5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs5;->a:LEs5;

    iput-boolean p2, p0, Lzs5;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzs5;->a:LEs5;

    iget-boolean v1, p0, Lzs5;->b:Z

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LEs5;->b(LEs5;ZLuL0;)V

    return-void
.end method
