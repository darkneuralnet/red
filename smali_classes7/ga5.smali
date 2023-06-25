.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Lka5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LK20;

.field public final synthetic d:LEL4;


# direct methods
.method public synthetic constructor <init>(Lka5;Ljava/util/List;LK20;LEL4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga5;->a:Lka5;

    iput-object p2, p0, Lga5;->b:Ljava/util/List;

    iput-object p3, p0, Lga5;->c:LK20;

    iput-object p4, p0, Lga5;->d:LEL4;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lga5;->a:Lka5;

    iget-object v1, p0, Lga5;->b:Ljava/util/List;

    iget-object v2, p0, Lga5;->c:LK20;

    iget-object v3, p0, Lga5;->d:LEL4;

    invoke-static {v0, v1, v2, v3, p1}, Lka5;->v(Lka5;Ljava/util/List;LK20;LEL4;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
