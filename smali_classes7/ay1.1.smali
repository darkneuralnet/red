.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lry1;

.field public final synthetic b:Lco/bird/android/model/identification/IdentificationDocumentDescriptor;


# direct methods
.method public synthetic constructor <init>(Lry1;Lco/bird/android/model/identification/IdentificationDocumentDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay1;->a:Lry1;

    iput-object p2, p0, Lay1;->b:Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lay1;->a:Lry1;

    iget-object v1, p0, Lay1;->b:Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lry1;->k(Lry1;Lco/bird/android/model/identification/IdentificationDocumentDescriptor;Lkotlin/Unit;)V

    return-void
.end method
