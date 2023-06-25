.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDv3;


# direct methods
.method public synthetic constructor <init>(LDv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv3;->a:LDv3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyv3;->a:LDv3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LDv3;->l(LDv3;Ljava/lang/Boolean;)LUh2;

    move-result-object p1

    return-object p1
.end method
