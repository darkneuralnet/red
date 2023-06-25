.class public final synthetic Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method public synthetic constructor <init>(Lyt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt5;->a:Lyt5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvt5;->a:Lyt5;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lyt5;->s(Lyt5;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
