.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Ly10$a;


# direct methods
.method public synthetic constructor <init>(Ly10$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->a:Ly10$a;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw10;->a:Ly10$a;

    invoke-static {v0, p1}, Ly10$a;->d(Ly10$a;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
