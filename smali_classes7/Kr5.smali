.class public final synthetic LKr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTr5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LTr5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr5;->a:LTr5;

    iput-object p2, p0, LKr5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LKr5;->a:LTr5;

    iget-object v1, p0, LKr5;->b:Ljava/lang/String;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LTr5;->l(LTr5;Ljava/lang/String;Lr64;)V

    return-void
.end method
