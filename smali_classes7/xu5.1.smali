.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCu5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCu5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5;->a:LCu5;

    iput-object p2, p0, Lxu5;->b:Ljava/lang/String;

    iput-object p3, p0, Lxu5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxu5;->a:LCu5;

    iget-object v1, p0, Lxu5;->b:Ljava/lang/String;

    iget-object v2, p0, Lxu5;->c:Ljava/lang/String;

    check-cast p1, Lvt4;

    invoke-static {v0, v1, v2, p1}, LCu5;->j(LCu5;Ljava/lang/String;Ljava/lang/String;Lvt4;)LER4;

    move-result-object p1

    return-object p1
.end method
