.class public final synthetic LPZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:La01;


# direct methods
.method public synthetic constructor <init>(La01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPZ0;->a:La01;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPZ0;->a:La01;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, La01;->j(La01;Ljava/lang/Long;)LER4;

    move-result-object p1

    return-object p1
.end method
