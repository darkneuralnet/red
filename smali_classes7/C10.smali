.class public final synthetic LC10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Ly10$c;

.field public final synthetic b:LI50$a;


# direct methods
.method public synthetic constructor <init>(Ly10$c;LI50$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC10;->a:Ly10$c;

    iput-object p2, p0, LC10;->b:LI50$a;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC10;->a:Ly10$c;

    iget-object v1, p0, LC10;->b:LI50$a;

    invoke-static {v0, v1, p1}, Ly10$c;->b(Ly10$c;LI50$a;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
