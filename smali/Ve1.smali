.class public final LVe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw85$b;)Lw85;
    .locals 4

    new-instance v0, LUe1;

    iget-object v1, p1, Lw85$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lw85$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lw85$b;->c:Lw85$a;

    iget-boolean p1, p1, Lw85$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, LUe1;-><init>(Landroid/content/Context;Ljava/lang/String;Lw85$a;Z)V

    return-object v0
.end method
