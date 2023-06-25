.class public final synthetic LQ00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Lc10;


# direct methods
.method public synthetic constructor <init>(Lc10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00;->a:Lc10;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ00;->a:Lc10;

    invoke-static {v0, p1}, Lc10;->j(Lc10;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
