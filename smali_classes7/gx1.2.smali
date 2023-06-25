.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Llx1;

.field public final synthetic b:Lco/bird/android/model/identification/IdentificationRequestIdentifier;


# direct methods
.method public synthetic constructor <init>(Llx1;Lco/bird/android/model/identification/IdentificationRequestIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Llx1;

    iput-object p2, p0, Lgx1;->b:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgx1;->a:Llx1;

    iget-object v1, p0, Lgx1;->b:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, Llx1;->q(Llx1;Lco/bird/android/model/identification/IdentificationRequestIdentifier;LuL0;)V

    return-void
.end method
