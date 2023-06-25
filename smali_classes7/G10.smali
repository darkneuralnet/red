.class public final synthetic LG10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Ly10$e;


# direct methods
.method public synthetic constructor <init>(Ly10$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG10;->a:Ly10$e;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG10;->a:Ly10$e;

    invoke-static {v0, p1}, Ly10$e;->b(Ly10$e;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
