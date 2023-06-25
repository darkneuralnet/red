.class public final synthetic LAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDH;


# direct methods
.method public synthetic constructor <init>(LDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAH;->a:LDH;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAH;->a:LDH;

    check-cast p1, Lst4$a;

    invoke-static {v0, p1}, LDH;->i(LDH;Lst4$a;)LVF2;

    move-result-object p1

    return-object p1
.end method
