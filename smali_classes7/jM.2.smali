.class public final synthetic LjM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LoM;


# direct methods
.method public synthetic constructor <init>(LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjM;->a:LoM;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LjM;->a:LoM;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LoM;->B(LoM;LuL0;)V

    return-void
.end method
