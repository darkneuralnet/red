.class public final synthetic LGO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTH;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LTH;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGO3;->a:LTH;

    iput-object p2, p0, LGO3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGO3;->a:LTH;

    iget-object v1, p0, LGO3;->b:Ljava/util/List;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, LIO3;->a(LTH;Ljava/util/List;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
