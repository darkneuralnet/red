.class public final synthetic LI00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:LN00;


# direct methods
.method public synthetic constructor <init>(LN00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI00;->a:LN00;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI00;->a:LN00;

    invoke-static {v0, p1}, LN00;->f(LN00;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
