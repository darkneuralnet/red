.class public final synthetic Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCu5;

.field public final synthetic b:Lvt4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCu5;Lvt4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu5;->a:LCu5;

    iput-object p2, p0, Luu5;->b:Lvt4;

    iput-object p3, p0, Luu5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luu5;->a:LCu5;

    iget-object v1, p0, Luu5;->b:Lvt4;

    iget-object v2, p0, Luu5;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LCu5;->h(LCu5;Lvt4;Ljava/lang/String;Ljava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method
