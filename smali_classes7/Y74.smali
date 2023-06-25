.class public final synthetic LY74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ld84;

.field public final synthetic b:LY33$e;


# direct methods
.method public synthetic constructor <init>(Ld84;LY33$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY74;->a:Ld84;

    iput-object p2, p0, LY74;->b:LY33$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY74;->a:Ld84;

    iget-object v1, p0, LY74;->b:LY33$e;

    check-cast p1, LO74;

    invoke-static {v0, v1, p1}, Ld84;->G(Ld84;LY33$e;LO74;)V

    return-void
.end method
