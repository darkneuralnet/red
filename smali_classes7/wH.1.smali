.class public final synthetic LwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDH;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwH;->a:LDH;

    iput-object p2, p0, LwH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LwH;->a:LDH;

    iget-object v1, p0, LwH;->b:Ljava/lang/String;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LDH;->h(LDH;Ljava/lang/String;LuL0;)V

    return-void
.end method
