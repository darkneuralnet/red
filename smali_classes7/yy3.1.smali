.class public final synthetic Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LGy3;


# direct methods
.method public synthetic constructor <init>(LGy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3;->a:LGy3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyy3;->a:LGy3;

    check-cast p1, Lco/bird/android/model/ScanlessRideItem;

    invoke-static {v0, p1}, LGy3;->h(LGy3;Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method
